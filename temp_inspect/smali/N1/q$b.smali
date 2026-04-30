.class public final LN1/q$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN1/q$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LN1/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Landroid/app/Notification;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILandroid/app/Notification;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN1/q$b;->a:Ljava/lang/String;

    iput p2, p0, LN1/q$b;->b:I

    const/4 p1, 0x0

    iput-object p1, p0, LN1/q$b;->c:Ljava/lang/String;

    iput-object p3, p0, LN1/q$b;->d:Landroid/app/Notification;

    return-void
.end method


# virtual methods
.method public final a(Lc/a;)V
    .locals 4

    iget-object v0, p0, LN1/q$b;->c:Ljava/lang/String;

    iget-object v1, p0, LN1/q$b;->d:Landroid/app/Notification;

    iget-object v2, p0, LN1/q$b;->a:Ljava/lang/String;

    iget v3, p0, LN1/q$b;->b:I

    invoke-interface {p1, v2, v3, v0, v1}, Lc/a;->b0(Ljava/lang/String;ILjava/lang/String;Landroid/app/Notification;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NotifyTask[packageName:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LN1/q$b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", id:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LN1/q$b;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", tag:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LN1/q$b;->c:Ljava/lang/String;

    const-string v2, "]"

    invoke-static {v0, v1, v2}, LO2/l;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
