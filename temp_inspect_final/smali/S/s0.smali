.class public final LS/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS/r0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LS/s0$a;
    }
.end annotation


# static fields
.field public static final a:LS/s0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LS/s0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LS/s0;->a:LS/s0;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final b(Landroid/view/View;ZJFFZLA1/b;F)LS/q0;
    .locals 0

    new-instance p2, LS/s0$a;

    new-instance p3, Landroid/widget/Magnifier;

    invoke-direct {p3, p1}, Landroid/widget/Magnifier;-><init>(Landroid/view/View;)V

    invoke-direct {p2, p3}, LS/s0$a;-><init>(Landroid/widget/Magnifier;)V

    return-object p2
.end method
