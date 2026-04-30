.class public final Lro/e$c;
.super LBo/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lro/e;-><init>(Lno/x;Lno/z;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic m:Lro/e;


# direct methods
.method public constructor <init>(Lro/e;)V
    .locals 0

    iput-object p1, p0, Lro/e$c;->m:Lro/e;

    invoke-direct {p0}, LBo/K;-><init>()V

    return-void
.end method


# virtual methods
.method public final k()V
    .locals 1

    iget-object v0, p0, Lro/e$c;->m:Lro/e;

    invoke-virtual {v0}, Lro/e;->cancel()V

    return-void
.end method
