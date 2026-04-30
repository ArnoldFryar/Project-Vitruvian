.class public final Lq0/w2$b;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq0/w2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/l<",
        "LL0/c;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lq0/x2;


# direct methods
.method public constructor <init>(Lq0/x2;)V
    .locals 0

    iput-object p1, p0, Lq0/w2$b;->a:Lq0/x2;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LL0/c;

    iget-wide v0, p1, LL0/c;->a:J

    const/4 p1, 0x0

    iget-object v0, p0, Lq0/w2$b;->a:Lq0/x2;

    invoke-virtual {v0, p1}, Lq0/x2;->b(F)V

    iget-object p1, v0, Lq0/x2;->l:Lq0/x2$c;

    invoke-virtual {p1}, Lq0/x2$c;->invoke()Ljava/lang/Object;

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
