.class public final Lbc/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lbc/h;


# direct methods
.method public constructor <init>(Lbc/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbc/g;->a:Lbc/h;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lbc/g;->a:Lbc/h;

    iget-object v1, v0, Lbc/h;->A:Lbc/a;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lbc/a;->V()V

    iget-object v0, v0, Lbc/h;->A:Lbc/a;

    invoke-interface {v0}, Lbc/a;->X()V

    :cond_0
    return-void
.end method
