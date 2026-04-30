.class public final synthetic Lz6/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lz6/p;


# direct methods
.method public synthetic constructor <init>(Lz6/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz6/k;->a:Lz6/p;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const/4 v0, 0x2

    const-string v1, "Service disconnected"

    iget-object v2, p0, Lz6/k;->a:Lz6/p;

    invoke-virtual {v2, v0, v1}, Lz6/p;->a(ILjava/lang/String;)V

    return-void
.end method
