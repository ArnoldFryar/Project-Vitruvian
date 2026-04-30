.class public final Lge/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static b:Lge/d;


# instance fields
.field public final a:Lcom/instabug/library/networkv2/NetworkManager;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/instabug/library/networkv2/NetworkManager;

    invoke-direct {v0}, Lcom/instabug/library/networkv2/NetworkManager;-><init>()V

    iput-object v0, p0, Lge/d;->a:Lcom/instabug/library/networkv2/NetworkManager;

    return-void
.end method
