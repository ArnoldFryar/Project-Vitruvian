.class public final LY0/F$b$a;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LY0/F$b;->a(LY0/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/l<",
        "Landroid/view/MotionEvent;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LY0/F;


# direct methods
.method public constructor <init>(LY0/F;)V
    .locals 0

    iput-object p1, p0, LY0/F$b$a;->a:LY0/F;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroid/view/MotionEvent;

    iget-object v0, p0, LY0/F$b$a;->a:LY0/F;

    iget-object v0, v0, LY0/F;->b:Lzm/l;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lzm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1

    :cond_0
    const-string p1, "onTouchEvent"

    invoke-static {p1}, LAm/n;->o(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
