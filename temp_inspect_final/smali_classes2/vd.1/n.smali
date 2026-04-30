.class public final Lvd/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lvd/n;->a:Z

    iput-object p1, p0, Lvd/n;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SharedPreferences started migration. Encryption enabled: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lvd/n;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "IBG-Core"

    invoke-static {v2, v0}, LG4/f;->o(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lvd/n;->b:Landroid/content/Context;

    const-string v3, "instabug_migration_state"

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-static {v0}, Lvd/p;->a(Landroid/content/Context;)V

    sget-object v5, Lvd/p;->c:[Ljava/lang/String;

    move v6, v4

    :goto_0
    const/16 v7, 0x8

    if-ge v6, v7, :cond_0

    aget-object v7, v5, v6

    invoke-interface {v3, v7, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v8

    invoke-interface {v8}, Landroid/content/SharedPreferences$Editor;->commit()Z

    invoke-static {v7, v1, v0}, Lvd/p;->b(Ljava/lang/String;ZLandroid/content/Context;)V

    const/4 v8, 0x1

    invoke-interface {v3, v7, v8}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    invoke-interface {v7}, Landroid/content/SharedPreferences$Editor;->commit()Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    const-string v0, "SharedPreferences finished migration"

    invoke-static {v2, v0}, LG4/f;->o(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
