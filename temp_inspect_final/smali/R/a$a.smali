.class public final LR/a$a;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LR/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/l<",
        "LR/k<",
        "Ljava/lang/Object;",
        "LR/s;",
        ">;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic A:LAm/B;

.field public final synthetic a:LR/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LR/b<",
            "Ljava/lang/Object;",
            "LR/s;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:LR/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LR/n<",
            "Ljava/lang/Object;",
            "LR/s;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lzm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/l<",
            "LR/b<",
            "Ljava/lang/Object;",
            "LR/s;",
            ">;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LR/b;LR/n;Lzm/l;LAm/B;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LR/b<",
            "Ljava/lang/Object;",
            "LR/s;",
            ">;",
            "LR/n<",
            "Ljava/lang/Object;",
            "LR/s;",
            ">;",
            "Lzm/l<",
            "-",
            "LR/b<",
            "Ljava/lang/Object;",
            "LR/s;",
            ">;",
            "Lkm/B;",
            ">;",
            "LAm/B;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LR/a$a;->a:LR/b;

    iput-object p2, p0, LR/a$a;->b:LR/n;

    iput-object p3, p0, LR/a$a;->c:Lzm/l;

    iput-object p4, p0, LR/a$a;->A:LAm/B;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LR/k;

    iget-object v0, p0, LR/a$a;->a:LR/b;

    iget-object v1, v0, LR/b;->c:LR/n;

    invoke-static {p1, v1}, LR/p0;->j(LR/k;LR/n;)V

    iget-object v1, p1, LR/k;->e:Lt0/y0;

    invoke-virtual {v1}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, LR/b;->a(LR/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v1}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v3, p0, LR/a$a;->c:Lzm/l;

    if-nez v1, :cond_1

    iget-object v1, v0, LR/b;->c:LR/n;

    iget-object v1, v1, LR/n;->b:Lt0/y0;

    invoke-virtual {v1, v2}, Lt0/m1;->setValue(Ljava/lang/Object;)V

    iget-object v1, p0, LR/a$a;->b:LR/n;

    iget-object v1, v1, LR/n;->b:Lt0/y0;

    invoke-virtual {v1, v2}, Lt0/m1;->setValue(Ljava/lang/Object;)V

    if-eqz v3, :cond_0

    invoke-interface {v3, v0}, Lzm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p1}, LR/k;->a()V

    iget-object p1, p0, LR/a$a;->A:LAm/B;

    const/4 v0, 0x1

    iput-boolean v0, p1, LAm/B;->a:Z

    goto :goto_0

    :cond_1
    if-eqz v3, :cond_2

    invoke-interface {v3, v0}, Lzm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
