.class public final Lh4/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg4/c$c;


# virtual methods
.method public final a(Lg4/c$b;)Lg4/c;
    .locals 7

    new-instance v6, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper;

    iget-object v2, p1, Lg4/c$b;->b:Ljava/lang/String;

    iget-object v3, p1, Lg4/c$b;->c:Lg4/c$a;

    iget-object v1, p1, Lg4/c$b;->a:Landroid/content/Context;

    iget-boolean v4, p1, Lg4/c$b;->d:Z

    iget-boolean v5, p1, Lg4/c$b;->e:Z

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Lg4/c$a;ZZ)V

    return-object v6
.end method
