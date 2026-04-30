.class public final LYd/j$b;
.super LYd/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LYd/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final c:Lwe/g;


# direct methods
.method public constructor <init>(Lwe/g;)V
    .locals 0

    invoke-direct {p0}, LYd/j;-><init>()V

    iput-object p1, p0, LYd/j$b;->c:Lwe/g;

    return-void
.end method
