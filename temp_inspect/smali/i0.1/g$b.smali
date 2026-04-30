.class public final Li0/g$b;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li0/g;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/a<",
        "Lm1/G;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Li0/g;


# direct methods
.method public constructor <init>(Li0/g;)V
    .locals 0

    iput-object p1, p0, Li0/g$b;->a:Li0/g;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Li0/g$b;->a:Li0/g;

    iget-object v0, v0, Li0/g;->A:Li0/j;

    iget-object v0, v0, Li0/j;->b:Lm1/G;

    return-object v0
.end method
