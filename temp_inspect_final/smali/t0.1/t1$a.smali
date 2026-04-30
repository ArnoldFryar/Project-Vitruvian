.class public final Lt0/t1$a;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt0/t1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/l<",
        "Ljava/lang/Object;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LO/L;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO/L<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LO/L;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LO/L<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lt0/t1$a;->a:LO/L;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    instance-of v0, p1, LD0/x;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LD0/x;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, LD0/x;->F(I)V

    :cond_0
    iget-object v0, p0, Lt0/t1$a;->a:LO/L;

    invoke-virtual {v0, p1}, LO/L;->d(Ljava/lang/Object;)Z

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
