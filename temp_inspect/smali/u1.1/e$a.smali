.class public final Lu1/e$a;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu1/e;->c(LM0/Z;JF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/a<",
        "Landroid/graphics/Shader;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LM0/Z;

.field public final synthetic b:J


# direct methods
.method public constructor <init>(LM0/Z;J)V
    .locals 0

    iput-object p1, p0, Lu1/e$a;->a:LM0/Z;

    iput-wide p2, p0, Lu1/e$a;->b:J

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lu1/e$a;->a:LM0/Z;

    check-cast v0, LM0/M0;

    iget-wide v1, p0, Lu1/e$a;->b:J

    invoke-virtual {v0, v1, v2}, LM0/M0;->b(J)Landroid/graphics/Shader;

    move-result-object v0

    return-object v0
.end method
