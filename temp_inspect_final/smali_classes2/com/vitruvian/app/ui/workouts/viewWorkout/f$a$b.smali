.class public final Lcom/vitruvian/app/ui/workouts/viewWorkout/f$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYn/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vitruvian/app/ui/workouts/viewWorkout/f$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LYn/j;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vitruvian/app/ui/workouts/viewWorkout/f$a$b;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Lqm/d;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    sget-object p1, Lcom/vitruvian/app/notifications/b;->b:Lcom/vitruvian/app/notifications/b;

    const-string p2, "<this>"

    iget-object v0, p0, Lcom/vitruvian/app/ui/workouts/viewWorkout/f$a$b;->a:Landroid/content/Context;

    invoke-static {v0, p2}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "type"

    invoke-static {p1, p2}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "notification"

    invoke-virtual {v0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type android.app.NotificationManager"

    invoke-static {p1, p2}, LAm/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/app/NotificationManager;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/app/NotificationManager;->cancel(I)V

    sget-object v4, Lcom/vitruvian/app/notifications/b;->c:Lcom/vitruvian/app/notifications/b;

    const-string v2, "Times up!"

    const/16 v6, 0x14

    iget-object v0, p0, Lcom/vitruvian/app/ui/workouts/viewWorkout/f$a$b;->a:Landroid/content/Context;

    const-string v1, "Rest"

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v6}, Lcom/vitruvian/app/notifications/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/vitruvian/app/notifications/b;ZI)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "mm:ss"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, p1, p2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    const-string p1, "format(...)"

    invoke-static {v4, p1}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Lcom/vitruvian/app/notifications/b;->b:Lcom/vitruvian/app/notifications/b;

    const-string v3, "Rest"

    const/4 v8, 0x4

    iget-object v2, p0, Lcom/vitruvian/app/ui/workouts/viewWorkout/f$a$b;->a:Landroid/content/Context;

    const/4 v5, 0x0

    const/4 v7, 0x1

    invoke-static/range {v2 .. v8}, Lcom/vitruvian/app/notifications/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/vitruvian/app/notifications/b;ZI)V

    :goto_0
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
