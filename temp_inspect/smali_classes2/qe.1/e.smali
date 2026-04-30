.class public final Lqe/e;
.super Lkd/a;
.source "SourceFile"


# static fields
.field public static b:Lqe/e;


# instance fields
.field public final a:Lcom/instabug/library/networkv2/NetworkManager;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/instabug/library/networkv2/NetworkManager;

    invoke-direct {v0}, Lcom/instabug/library/networkv2/NetworkManager;-><init>()V

    iput-object v0, p0, Lqe/e;->a:Lcom/instabug/library/networkv2/NetworkManager;

    return-void
.end method
