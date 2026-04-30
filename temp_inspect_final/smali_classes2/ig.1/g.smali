.class public final Lig/g;
.super LD/g;
.source "SourceFile"


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lig/g;->c:I

    iput-object p2, p0, Lig/g;->b:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lig/g;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "internalerror"

    return-object v0
.end method
