.class public final Lwk/h$j;
.super Lwk/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwk/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "j"
.end annotation


# instance fields
.field public final D:Lwk/i;


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "HAMSTRINGS"

    const/16 v1, 0xa

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sget-object v0, Lwk/i;->D:Lwk/i;

    iput-object v0, p0, Lwk/h$j;->D:Lwk/i;

    return-void
.end method


# virtual methods
.method public final d()Lwk/i;
    .locals 1

    iget-object v0, p0, Lwk/h$j;->D:Lwk/i;

    return-object v0
.end method
