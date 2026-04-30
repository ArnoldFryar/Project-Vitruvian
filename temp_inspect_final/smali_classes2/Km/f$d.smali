.class public final LKm/f$d;
.super LKm/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LKm/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:Lon/d$b;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lon/d$b;)V
    .locals 0

    invoke-direct {p0}, LKm/f;-><init>()V

    iput-object p1, p0, LKm/f$d;->a:Lon/d$b;

    invoke-virtual {p1}, Lon/d$b;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LKm/f$d;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LKm/f$d;->b:Ljava/lang/String;

    return-object v0
.end method
