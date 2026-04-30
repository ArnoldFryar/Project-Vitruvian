.class public final LBi/h$a;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LBi/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/l<",
        "LS3/S;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LS3/F;


# direct methods
.method public constructor <init>(LS3/F;)V
    .locals 0

    iput-object p1, p0, LBi/h$a;->a:LS3/F;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LS3/S;

    const-string v0, "$this$navigate"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LBi/h$a;->a:LS3/F;

    if-eqz v0, :cond_0

    iget-object v0, v0, LS3/F;->E:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v1, LBi/g;->a:LBi/g;

    invoke-virtual {p1, v0, v1}, LS3/S;->b(Ljava/lang/String;Lzm/l;)V

    :cond_0
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
