.class public final LVe/g$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVe/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LVe/g;->d(Ljava/lang/String;Z)Ljava/util/concurrent/Executor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    sget-object v0, LVe/g;->g:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
