.class public final Lv2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv2/a$a;,
        Lv2/a$b;
    }
.end annotation


# static fields
.field public static final a:Lv2/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lv2/a$b;->a:Lv2/a$b;

    sput-object v0, Lv2/a;->a:Lv2/a$b;

    return-void
.end method

.method public static a(Landroidx/fragment/app/Fragment;)Lv2/a$b;
    .locals 1

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->X0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->E0()Lu2/v;

    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/Fragment;->S:Landroidx/fragment/app/Fragment;

    goto :goto_0

    :cond_1
    sget-object p0, Lv2/a;->a:Lv2/a$b;

    return-object p0
.end method

.method public static b(Landroidx/fragment/app/strictmode/Violation;)V
    .locals 3

    const/4 v0, 0x3

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/strictmode/Violation;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "StrictMode violation in "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public static final c(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V
    .locals 1

    const-string v0, "fragment"

    invoke-static {p0, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "previousFragmentId"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/fragment/app/strictmode/FragmentReuseViolation;

    invoke-direct {v0, p0, p1}, Landroidx/fragment/app/strictmode/FragmentReuseViolation;-><init>(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    invoke-static {v0}, Lv2/a;->b(Landroidx/fragment/app/strictmode/Violation;)V

    invoke-static {p0}, Lv2/a;->a(Landroidx/fragment/app/Fragment;)Lv2/a$b;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lv2/a$a;->a:Lv2/a$a;

    instance-of p1, p0, Ljava/lang/Void;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    check-cast p0, Ljava/lang/Void;

    :goto_0
    return-void
.end method
