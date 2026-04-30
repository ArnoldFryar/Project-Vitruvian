.class public final LVk/d;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/l<",
        "LY/D;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LVk/b;

.field public final synthetic c:F


# direct methods
.method public constructor <init>(ILVk/b;F)V
    .locals 0

    iput p1, p0, LVk/d;->a:I

    iput-object p2, p0, LVk/d;->b:LVk/b;

    iput p3, p0, LVk/d;->c:F

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LY/D;

    const-string v0, "$this$Carousel"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LVk/c;

    iget-object v1, p0, LVk/d;->b:LVk/b;

    iget v2, p0, LVk/d;->c:F

    invoke-direct {v0, v1, v2}, LVk/c;-><init>(LVk/b;F)V

    sget-object v1, LB0/b;->a:Ljava/lang/Object;

    new-instance v1, LB0/a;

    const v2, -0x1fc1ada

    const/4 v3, 0x1

    invoke-direct {v1, v2, v0, v3}, LB0/a;-><init>(ILAm/p;Z)V

    iget v0, p0, LVk/d;->a:I

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-static {p1, v0, v3, v1, v2}, LY/D;->e(LY/D;ILzm/l;LB0/a;I)V

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
