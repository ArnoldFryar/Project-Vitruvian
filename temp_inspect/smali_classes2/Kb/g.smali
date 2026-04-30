.class public final LKb/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfe/e$b;


# instance fields
.field public final synthetic a:LJb/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;LJb/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LKb/g;->a:LJb/d;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LJb/d;

    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/lang/Boolean;

    iget-object p1, p0, LKb/g;->a:LJb/d;

    const/4 v0, 0x3

    iput v0, p1, LJb/d;->C:I

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "ATTACHMENTS_READY_TO_BE_UPLOADED"

    const-string v2, "crash_state"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LJb/d;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-static {v0, v1}, LFb/b;->f(Landroid/content/ContentValues;Ljava/lang/String;)V

    :cond_0
    :try_start_0
    invoke-static {p1}, LKb/f;->h(LJb/d;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
