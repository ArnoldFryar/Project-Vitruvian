.class public final LCn/G$b;
.super LCn/G;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LCn/G;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final d:Lpn/c;


# direct methods
.method public constructor <init>(Lpn/c;Lmn/c;Lmn/g;LEn/h;)V
    .locals 1

    const-string v0, "fqName"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeTable"

    invoke-static {p3, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2, p3, p4}, LCn/G;-><init>(Lmn/c;Lmn/g;LQm/S;)V

    iput-object p1, p0, LCn/G$b;->d:Lpn/c;

    return-void
.end method


# virtual methods
.method public final a()Lpn/c;
    .locals 1

    iget-object v0, p0, LCn/G$b;->d:Lpn/c;

    return-object v0
.end method
