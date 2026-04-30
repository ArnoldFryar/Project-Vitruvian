.class public final Leh/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private accuracy:Ljava/lang/Float;

.field private bg:Ljava/lang/Boolean;

.field private lat:Ljava/lang/Double;

.field private log:Ljava/lang/Double;

.field private timeStamp:Ljava/lang/Long;

.field private type:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAccuracy()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Leh/a;->accuracy:Ljava/lang/Float;

    return-object v0
.end method

.method public final getBg()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Leh/a;->bg:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getLat()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Leh/a;->lat:Ljava/lang/Double;

    return-object v0
.end method

.method public final getLog()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Leh/a;->log:Ljava/lang/Double;

    return-object v0
.end method

.method public final getTimeStamp()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Leh/a;->timeStamp:Ljava/lang/Long;

    return-object v0
.end method

.method public final getType()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Leh/a;->type:Ljava/lang/Integer;

    return-object v0
.end method

.method public final setAccuracy(Ljava/lang/Float;)V
    .locals 0

    iput-object p1, p0, Leh/a;->accuracy:Ljava/lang/Float;

    return-void
.end method

.method public final setBg(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Leh/a;->bg:Ljava/lang/Boolean;

    return-void
.end method

.method public final setLat(Ljava/lang/Double;)V
    .locals 0

    iput-object p1, p0, Leh/a;->lat:Ljava/lang/Double;

    return-void
.end method

.method public final setLog(Ljava/lang/Double;)V
    .locals 0

    iput-object p1, p0, Leh/a;->log:Ljava/lang/Double;

    return-void
.end method

.method public final setTimeStamp(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Leh/a;->timeStamp:Ljava/lang/Long;

    return-void
.end method

.method public final setType(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Leh/a;->type:Ljava/lang/Integer;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LocationPoint{lat="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Leh/a;->lat:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", log="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Leh/a;->log:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", accuracy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Leh/a;->accuracy:Ljava/lang/Float;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Leh/a;->type:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bg="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Leh/a;->bg:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", timeStamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Leh/a;->timeStamp:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
