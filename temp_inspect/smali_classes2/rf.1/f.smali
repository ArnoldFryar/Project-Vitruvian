.class public final Lrf/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static b:Lrf/f;


# instance fields
.field public a:Lcom/instabug/library/networkv2/NetworkManager;


# direct methods
.method public static a()Lrf/f;
    .locals 2

    sget-object v0, Lrf/f;->b:Lrf/f;

    if-nez v0, :cond_0

    new-instance v0, Lrf/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lcom/instabug/library/networkv2/NetworkManager;

    invoke-direct {v1}, Lcom/instabug/library/networkv2/NetworkManager;-><init>()V

    iput-object v1, v0, Lrf/f;->a:Lcom/instabug/library/networkv2/NetworkManager;

    sput-object v0, Lrf/f;->b:Lrf/f;

    :cond_0
    sget-object v0, Lrf/f;->b:Lrf/f;

    return-object v0
.end method
