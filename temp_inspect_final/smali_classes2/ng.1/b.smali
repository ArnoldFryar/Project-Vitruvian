.class public final Lng/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object v0, Lng/b;->a:Ljava/lang/Boolean;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget-object v0, Log/s;->L:Log/c;

    sget-object v1, Lng/b;->a:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    sget-object v1, Log/f;->a:Log/f;

    invoke-interface {v0, v1, p0, p1}, Log/c;->j(Log/f;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget-object v0, Log/s;->L:Log/c;

    sget-object v1, Lng/b;->a:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    sget-object v1, Log/f;->b:Log/f;

    invoke-interface {v0, v1, p0, p1}, Log/c;->j(Log/f;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
