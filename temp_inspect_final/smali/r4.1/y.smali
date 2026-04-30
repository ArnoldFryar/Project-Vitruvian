.class public final synthetic Lr4/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg4/c$c;


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr4/y;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Lg4/c$b;)Lg4/c;
    .locals 6

    iget-object v1, p0, Lr4/y;->a:Landroid/content/Context;

    const-string v0, "$context"

    invoke-static {v1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    iget-object v3, p1, Lg4/c$b;->c:Lg4/c$a;

    invoke-static {v3, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p1, Lg4/c$b;->b:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper;

    const/4 v5, 0x1

    move-object v0, p1

    move v4, v5

    invoke-direct/range {v0 .. v5}, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Lg4/c$a;ZZ)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Must set a non-null database name to a configuration that uses the no backup directory."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
