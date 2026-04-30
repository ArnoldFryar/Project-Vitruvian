.class public final Lvd/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvd/o;->a:Landroid/content/Context;

    iput-boolean p2, p0, Lvd/o;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v0, p0, Lvd/o;->a:Landroid/content/Context;

    const-string v1, "instabug_migration_state"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "SharedPreferences continue migration. Encryption enabled: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v4, p0, Lvd/o;->b:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "IBG-Core"

    invoke-static {v5, v3}, LG4/f;->o(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lvd/p;->a(Landroid/content/Context;)V

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    sget-object v6, Lvd/p;->c:[Ljava/lang/String;

    move v7, v2

    :goto_0
    const/16 v8, 0x8

    if-ge v7, v8, :cond_1

    aget-object v8, v6, v7

    invoke-interface {v1, v8, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v9

    if-nez v9, :cond_0

    invoke-static {v8, v4, v0}, Lvd/p;->b(Ljava/lang/String;ZLandroid/content/Context;)V

    const/4 v9, 0x1

    invoke-interface {v3, v8, v9}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v8

    invoke-interface {v8}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    const-string v0, "SharedPreferences finished migration"

    invoke-static {v5, v0}, LG4/f;->o(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
