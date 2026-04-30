.class public final Lq0/t2$m;
.super Lsm/i;
.source "SourceFile"

# interfaces
.implements Lzm/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq0/t2;->d(Landroidx/compose/ui/e;Lq0/x2;ZLW/i;Lzm/q;Lzm/q;Lt0/j;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsm/i;",
        "Lzm/q<",
        "LVn/F;",
        "Ljava/lang/Float;",
        "Lqm/d<",
        "-",
        "Lkm/B;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lsm/e;
    c = "androidx.compose.material3.SliderKt$SliderImpl$drag$1$1"
    f = "Slider.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:Lq0/x2;


# direct methods
.method public constructor <init>(Lq0/x2;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq0/x2;",
            "Lqm/d<",
            "-",
            "Lq0/t2$m;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lq0/t2$m;->a:Lq0/x2;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lsm/i;-><init>(ILqm/d;)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LVn/F;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    check-cast p3, Lqm/d;

    new-instance p1, Lq0/t2$m;

    iget-object p2, p0, Lq0/t2$m;->a:Lq0/x2;

    invoke-direct {p1, p2, p3}, Lq0/t2$m;-><init>(Lq0/x2;Lqm/d;)V

    sget-object p2, Lkm/B;->a:Lkm/B;

    invoke-virtual {p1, p2}, Lq0/t2$m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lrm/a;->a:Lrm/a;

    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lq0/t2$m;->a:Lq0/x2;

    iget-object p1, p1, Lq0/x2;->l:Lq0/x2$c;

    invoke-virtual {p1}, Lq0/x2$c;->invoke()Ljava/lang/Object;

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
