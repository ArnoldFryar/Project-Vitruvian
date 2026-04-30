.class public final LXc/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroid/content/SharedPreferences;

.field public static final b:Landroid/content/SharedPreferences$Editor;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, LA4/l;->b:LA4/l;

    if-eqz v0, :cond_0

    iget-object v0, v0, LA4/l;->a:Ljava/lang/Object;

    check-cast v0, Landroid/app/Application;

    if-eqz v0, :cond_0

    const-string v1, "IB_Encryption"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    sput-object v0, LXc/b;->a:Landroid/content/SharedPreferences;

    invoke-static {v0}, LAm/n;->d(Ljava/lang/Object;)V

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    sput-object v0, LXc/b;->b:Landroid/content/SharedPreferences$Editor;

    :cond_0
    return-void
.end method
