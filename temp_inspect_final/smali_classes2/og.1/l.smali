.class public final Log/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfg/a$b;


# instance fields
.field public final synthetic a:Log/c;


# direct methods
.method public constructor <init>(Log/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Log/l;->a:Log/c;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Log/l;->a:Log/c;

    invoke-interface {v0}, Log/c;->i()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
