.class public Lcom/handmark/pulltorefresh/library/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/handmark/pulltorefresh/library/a;


# instance fields
.field private final a:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Lcom/handmark/pulltorefresh/library/a/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/handmark/pulltorefresh/library/b;->a:Ljava/util/HashSet;

    return-void
.end method


# virtual methods
.method public a(Lcom/handmark/pulltorefresh/library/a/e;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/b;->a:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 2

    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/b;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/handmark/pulltorefresh/library/a/e;

    invoke-virtual {v0, p1}, Lcom/handmark/pulltorefresh/library/a/e;->a(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/CharSequence;)V
    .locals 2

    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/b;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/handmark/pulltorefresh/library/a/e;

    invoke-virtual {v0, p1}, Lcom/handmark/pulltorefresh/library/a/e;->b(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c(Ljava/lang/CharSequence;)V
    .locals 2

    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/b;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/handmark/pulltorefresh/library/a/e;

    invoke-virtual {v0, p1}, Lcom/handmark/pulltorefresh/library/a/e;->c(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    return-void
.end method
