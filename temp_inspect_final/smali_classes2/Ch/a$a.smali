.class public final LCh/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LCh/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final id:Ljava/lang/String;

.field private final status:LUh/f;


# direct methods
.method public constructor <init>(Ljava/lang/String;LUh/f;)V
    .locals 1

    const-string v0, "status"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCh/a$a;->id:Ljava/lang/String;

    iput-object p2, p0, LCh/a$a;->status:LUh/f;

    return-void
.end method


# virtual methods
.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LCh/a$a;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getStatus()LUh/f;
    .locals 1

    iget-object v0, p0, LCh/a$a;->status:LUh/f;

    return-object v0
.end method
