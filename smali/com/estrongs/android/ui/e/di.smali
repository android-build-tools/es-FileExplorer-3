.class Lcom/estrongs/android/ui/e/di;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/estrongs/android/view/a/b;


# instance fields
.field final synthetic a:Lcom/estrongs/android/ui/e/cr;


# direct methods
.method constructor <init>(Lcom/estrongs/android/ui/e/cr;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/ui/e/di;->a:Lcom/estrongs/android/ui/e/cr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/estrongs/android/ui/e/cq;)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-boolean v2, p1, Lcom/estrongs/android/ui/e/cq;->z:Z

    if-eqz v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-boolean v2, p1, Lcom/estrongs/android/ui/e/cq;->e:Z

    if-eqz v2, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    iget-boolean v2, p1, Lcom/estrongs/android/ui/e/cq;->h:Z

    if-eqz v2, :cond_3

    iget v2, p1, Lcom/estrongs/android/ui/e/cq;->F:I

    if-ne v2, v1, :cond_3

    iget-boolean v2, p1, Lcom/estrongs/android/ui/e/cq;->G:Z

    if-eqz v2, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    iget-boolean v2, p1, Lcom/estrongs/android/ui/e/cq;->f:Z

    if-nez v2, :cond_4

    iget-boolean v2, p1, Lcom/estrongs/android/ui/e/cq;->x:Z

    if-eqz v2, :cond_5

    :cond_4
    iget-boolean v2, p1, Lcom/estrongs/android/ui/e/cq;->d:Z

    if-nez v2, :cond_5

    iget-boolean v2, p1, Lcom/estrongs/android/ui/e/cq;->G:Z

    if-eqz v2, :cond_5

    move v0, v1

    goto :goto_0

    :cond_5
    iget-boolean v2, p1, Lcom/estrongs/android/ui/e/cq;->m:Z

    if-nez v2, :cond_6

    iget-boolean v2, p1, Lcom/estrongs/android/ui/e/cq;->A:Z

    if-eqz v2, :cond_7

    :cond_6
    move v0, v1

    goto :goto_0

    :cond_7
    iget-boolean v2, p1, Lcom/estrongs/android/ui/e/cq;->i:Z

    if-nez v2, :cond_8

    iget-boolean v2, p1, Lcom/estrongs/android/ui/e/cq;->j:Z

    if-nez v2, :cond_8

    iget-boolean v2, p1, Lcom/estrongs/android/ui/e/cq;->k:Z

    if-eqz v2, :cond_9

    :cond_8
    move v0, v1

    goto :goto_0

    :cond_9
    iget-boolean v2, p1, Lcom/estrongs/android/ui/e/cq;->p:Z

    if-nez v2, :cond_a

    iget-boolean v2, p1, Lcom/estrongs/android/ui/e/cq;->q:Z

    if-eqz v2, :cond_0

    :cond_a
    iget-boolean v2, p1, Lcom/estrongs/android/ui/e/cq;->G:Z

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0
.end method