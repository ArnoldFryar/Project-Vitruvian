.class public final LS/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS/r0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LS/t0$a;
    }
.end annotation


# static fields
.field public static final a:LS/t0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LS/t0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LS/t0;->a:LS/t0;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final b(Landroid/view/View;ZJFFZLA1/b;F)LS/q0;
    .locals 2

    if-eqz p2, :cond_0

    new-instance p2, LS/t0$a;

    new-instance p3, Landroid/widget/Magnifier;

    invoke-direct {p3, p1}, Landroid/widget/Magnifier;-><init>(Landroid/view/View;)V

    invoke-direct {p2, p3}, LS/s0$a;-><init>(Landroid/widget/Magnifier;)V

    goto :goto_0

    :cond_0
    invoke-interface {p8, p3, p4}, LA1/b;->u1(J)J

    move-result-wide p2

    invoke-interface {p8, p5}, LA1/b;->Y0(F)F

    move-result p4

    invoke-interface {p8, p6}, LA1/b;->Y0(F)F

    move-result p5

    new-instance p6, Landroid/widget/Magnifier$Builder;

    invoke-direct {p6, p1}, Landroid/widget/Magnifier$Builder;-><init>(Landroid/view/View;)V

    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long p1, p2, v0

    if-eqz p1, :cond_1

    invoke-static {p2, p3}, LL0/g;->d(J)F

    move-result p1

    invoke-static {p1}, LD3/b;->d(F)I

    move-result p1

    invoke-static {p2, p3}, LL0/g;->b(J)F

    move-result p2

    invoke-static {p2}, LD3/b;->d(F)I

    move-result p2

    invoke-virtual {p6, p1, p2}, Landroid/widget/Magnifier$Builder;->setSize(II)Landroid/widget/Magnifier$Builder;

    :cond_1
    invoke-static {p4}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p6, p4}, Landroid/widget/Magnifier$Builder;->setCornerRadius(F)Landroid/widget/Magnifier$Builder;

    :cond_2
    invoke-static {p5}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p6, p5}, Landroid/widget/Magnifier$Builder;->setElevation(F)Landroid/widget/Magnifier$Builder;

    :cond_3
    invoke-static {p9}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {p6, p9}, Landroid/widget/Magnifier$Builder;->setInitialZoom(F)Landroid/widget/Magnifier$Builder;

    :cond_4
    invoke-virtual {p6, p7}, Landroid/widget/Magnifier$Builder;->setClippingEnabled(Z)Landroid/widget/Magnifier$Builder;

    invoke-virtual {p6}, Landroid/widget/Magnifier$Builder;->build()Landroid/widget/Magnifier;

    move-result-object p1

    new-instance p2, LS/t0$a;

    invoke-direct {p2, p1}, LS/s0$a;-><init>(Landroid/widget/Magnifier;)V

    :goto_0
    return-object p2
.end method
