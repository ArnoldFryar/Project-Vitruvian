.class public final LGd/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LGd/a;->a:Landroid/content/Context;

    const-string p1, "instabug"

    iput-object p1, p0, LGd/a;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)J
    .locals 3

    iget-object v0, p0, LGd/a;->a:Landroid/content/Context;

    iget-object v1, p0, LGd/a;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lud/a;->f(Landroid/content/Context;Ljava/lang/String;)Lvd/m;

    move-result-object v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, v1, v2}, Lvd/m;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    return-wide v1
.end method

.method public final b(Ljava/lang/String;J)V
    .locals 2

    iget-object v0, p0, LGd/a;->a:Landroid/content/Context;

    iget-object v1, p0, LGd/a;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lud/a;->f(Landroid/content/Context;Ljava/lang/String;)Lvd/m;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lvd/m;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    check-cast v0, Lvd/g;

    invoke-virtual {v0, p1, p2, p3}, Lvd/g;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-virtual {v0}, Lvd/g;->apply()V

    :cond_0
    return-void
.end method
