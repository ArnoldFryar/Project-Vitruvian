.class public final Lqa/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lqa/e;


# direct methods
.method public constructor <init>(Lqa/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqa/d;->a:Lqa/e;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lqa/d;->a:Lqa/e;

    iget-object v0, v0, Lqa/e;->c:Lqa/c;

    invoke-interface {v0}, Ltc/c;->L0()V

    return-void
.end method
