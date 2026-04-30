.class public final Luh/b$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luh/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final androidId:I

.field private final createdAt:J

.field private final fullData:Ljava/lang/String;

.field private final id:Ljava/lang/String;

.field private final message:Ljava/lang/String;

.field private final title:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fullData"

    invoke-static {p3, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Luh/b$b;->androidId:I

    iput-object p2, p0, Luh/b$b;->id:Ljava/lang/String;

    iput-object p3, p0, Luh/b$b;->fullData:Ljava/lang/String;

    iput-wide p4, p0, Luh/b$b;->createdAt:J

    iput-object p6, p0, Luh/b$b;->title:Ljava/lang/String;

    iput-object p7, p0, Luh/b$b;->message:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getAndroidId()I
    .locals 1

    iget v0, p0, Luh/b$b;->androidId:I

    return v0
.end method

.method public final getCreatedAt()J
    .locals 2

    iget-wide v0, p0, Luh/b$b;->createdAt:J

    return-wide v0
.end method

.method public final getFullData()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Luh/b$b;->fullData:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Luh/b$b;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Luh/b$b;->message:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Luh/b$b;->title:Ljava/lang/String;

    return-object v0
.end method
