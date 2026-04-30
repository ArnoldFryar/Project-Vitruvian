.class public final Lcom/vitruvian/formtrainer/Sample$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vitruvian/formtrainer/Sample;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final serializer()Lfo/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfo/b<",
            "Lcom/vitruvian/formtrainer/Sample;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/vitruvian/formtrainer/Sample$a;->a:Lcom/vitruvian/formtrainer/Sample$a;

    return-object v0
.end method
