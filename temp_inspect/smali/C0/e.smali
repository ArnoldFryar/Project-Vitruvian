.class public final LC0/e;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/a<",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic A:Ljava/lang/String;

.field public final synthetic B:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field

.field public final synthetic C:[Ljava/lang/Object;

.field public final synthetic a:LC0/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LC0/f<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:LC0/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LC0/n<",
            "Ljava/lang/Object;",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:LC0/k;


# direct methods
.method public constructor <init>(LC0/f;LC0/n;LC0/k;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LC0/f<",
            "Ljava/lang/Object;",
            ">;",
            "LC0/n<",
            "Ljava/lang/Object;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "LC0/k;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LC0/e;->a:LC0/f;

    iput-object p2, p0, LC0/e;->b:LC0/n;

    iput-object p3, p0, LC0/e;->c:LC0/k;

    iput-object p4, p0, LC0/e;->A:Ljava/lang/String;

    iput-object p5, p0, LC0/e;->B:Ljava/lang/Object;

    iput-object p6, p0, LC0/e;->C:[Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, LC0/e;->a:LC0/f;

    iget-object v1, v0, LC0/f;->b:LC0/k;

    iget-object v2, p0, LC0/e;->c:LC0/k;

    const/4 v3, 0x1

    if-eq v1, v2, :cond_0

    iput-object v2, v0, LC0/f;->b:LC0/k;

    move v1, v3

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v2, v0, LC0/f;->c:Ljava/lang/String;

    iget-object v4, p0, LC0/e;->A:Ljava/lang/String;

    invoke-static {v2, v4}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iput-object v4, v0, LC0/f;->c:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    iget-object v1, p0, LC0/e;->b:LC0/n;

    iput-object v1, v0, LC0/f;->a:LC0/n;

    iget-object v1, p0, LC0/e;->B:Ljava/lang/Object;

    iput-object v1, v0, LC0/f;->A:Ljava/lang/Object;

    iget-object v1, p0, LC0/e;->C:[Ljava/lang/Object;

    iput-object v1, v0, LC0/f;->B:[Ljava/lang/Object;

    iget-object v1, v0, LC0/f;->C:LC0/k$a;

    if-eqz v1, :cond_2

    if-eqz v3, :cond_2

    invoke-interface {v1}, LC0/k$a;->a()V

    const/4 v1, 0x0

    iput-object v1, v0, LC0/f;->C:LC0/k$a;

    invoke-virtual {v0}, LC0/f;->e()V

    :cond_2
    sget-object v0, Lkm/B;->a:Lkm/B;

    return-object v0
.end method
