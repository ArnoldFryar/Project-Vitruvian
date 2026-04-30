.class public final LHg/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LHg/b$a;
    }
.end annotation


# static fields
.field public static final INSTANCE:LHg/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LHg/b;

    invoke-direct {v0}, LHg/b;-><init>()V

    sput-object v0, LHg/b;->INSTANCE:LHg/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(LHg/b$a;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, LHg/b;->show$lambda-0(LHg/b$a;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic b(LHg/b$a;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, LHg/b;->show$lambda-1(LHg/b$a;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private static final show$lambda-0(LHg/b$a;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p1, "$callback"

    invoke-static {p0, p1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, LHg/b$a;->onAccept()V

    return-void
.end method

.method private static final show$lambda-1(LHg/b$a;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p1, "$callback"

    invoke-static {p0, p1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, LHg/b$a;->onDecline()V

    return-void
.end method


# virtual methods
.method public final show(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;LHg/b$a;)V
    .locals 3

    const-string v0, "activity"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "titlePrefix"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "previouslyDeniedPostfix"

    invoke-static {p3, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p4, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lug/c;->permission_not_available_title:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "activity.getString(R.str\u2026sion_not_available_title)"

    invoke-static {v0, v1}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const/4 v1, 0x1

    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    sget v0, Lug/c;->permission_not_available_message:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "activity.getString(R.str\u2026on_not_available_message)"

    invoke-static {v0, v2}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p3

    invoke-static {v0, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    sget p2, Lug/c;->permission_not_available_open_settings_option:I

    new-instance p3, LHg/a;

    invoke-direct {p3, p4}, LHg/a;-><init>(LHg/b$a;)V

    invoke-virtual {p1, p2, p3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance p2, Ljc/e;

    invoke-direct {p2, v1, p4}, Ljc/e;-><init>(ILjava/lang/Object;)V

    const p3, 0x1040009

    invoke-virtual {p1, p3, p2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method
