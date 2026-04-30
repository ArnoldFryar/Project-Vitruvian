.class public final LY0/F$b$b;
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
.field public final synthetic a:LY0/F$b;

.field public final synthetic b:LY0/F;


# direct methods
.method public constructor <init>(LY0/F$b;LY0/F;)V
    .locals 0

    iput-object p1, p0, LY0/F$b$b;->a:LY0/F$b;

    iput-object p2, p0, LY0/F$b$b;->b:LY0/F;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Landroid/view/MotionEvent;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x0

    const-string v2, "onTouchEvent"

    iget-object v3, p0, LY0/F$b$b;->b:LY0/F;

    if-nez v0, :cond_2

    iget-object v0, v3, LY0/F;->b:Lzm/l;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lzm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, LY0/F$a;->b:LY0/F$a;

    goto :goto_0

    :cond_0
    sget-object p1, LY0/F$a;->c:LY0/F$a;

    :goto_0
    iget-object v0, p0, LY0/F$b$b;->a:LY0/F$b;

    iput-object p1, v0, LY0/F$b;->b:LY0/F$a;

    goto :goto_1

    :cond_1
    invoke-static {v2}, LAm/n;->o(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v0, v3, LY0/F;->b:Lzm/l;

    if-eqz v0, :cond_3

    invoke-interface {v0, p1}, Lzm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1

    :cond_3
    invoke-static {v2}, LAm/n;->o(Ljava/lang/String;)V

    throw v1
.end method
