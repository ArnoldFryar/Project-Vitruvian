.class public final Lh7/o1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lh7/p1;


# direct methods
.method public constructor <init>(Lh7/p1;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh7/o1;->a:Lh7/p1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lh7/o1;->a:Lh7/p1;

    iget-object v0, v0, Lh7/p1;->a:Lh7/K3;

    invoke-virtual {v0}, Lh7/K3;->C()V

    return-void
.end method
