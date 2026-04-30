.class public final LS/A0$d;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LS/A0;-><init>(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/a<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LS/A0;


# direct methods
.method public constructor <init>(LS/A0;)V
    .locals 0

    iput-object p1, p0, LS/A0$d;->a:LS/A0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LS/A0$d;->a:LS/A0;

    iget-object v1, v0, LS/A0;->a:Lt0/w0;

    invoke-virtual {v1}, Lt0/k1;->e()I

    move-result v1

    iget-object v0, v0, LS/A0;->d:Lt0/w0;

    invoke-virtual {v0}, Lt0/k1;->e()I

    move-result v0

    if-ge v1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
