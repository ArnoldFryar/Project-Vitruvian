.class public final Lh7/S2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lh7/T2;


# direct methods
.method public constructor <init>(Lh7/T2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh7/S2;->a:Lh7/T2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lh7/S2;->a:Lh7/T2;

    iput-object v0, v1, Lh7/T2;->G:Lh7/M2;

    return-void
.end method
