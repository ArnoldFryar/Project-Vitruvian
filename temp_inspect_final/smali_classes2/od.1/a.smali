.class public final Lod/a;
.super Lod/b;
.source "SourceFile"


# instance fields
.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lod/a;->f:Ljava/lang/String;

    const/4 p1, 0x1

    iput p1, p0, Lod/a;->g:I

    invoke-direct {p0}, Lnd/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final X()Lnd/e;
    .locals 3

    new-instance v0, Lod/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lnd/e;

    iget-object v2, p0, Lod/a;->f:Ljava/lang/String;

    invoke-direct {v1, v0, v2}, Lnd/e;-><init>(Lod/d;Ljava/lang/String;)V

    return-object v1
.end method

.method public final x()I
    .locals 1

    iget v0, p0, Lod/a;->g:I

    return v0
.end method
