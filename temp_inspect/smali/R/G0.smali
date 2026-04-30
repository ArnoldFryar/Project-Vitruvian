.class public final LR/G0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt0/L;


# instance fields
.field public final synthetic a:LR/u0;


# direct methods
.method public constructor <init>(LR/u0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LR/G0;->a:LR/u0;

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 1

    iget-object v0, p0, LR/G0;->a:LR/u0;

    invoke-virtual {v0}, LR/u0;->j()V

    iget-object v0, v0, LR/u0;->a:LR/J0;

    invoke-virtual {v0}, LR/J0;->e()V

    return-void
.end method
