.class public final LKm/g$d;
.super LKm/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LKm/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:LKm/f$e;

.field public final b:LKm/f$e;


# direct methods
.method public constructor <init>(LKm/f$e;LKm/f$e;)V
    .locals 0

    invoke-direct {p0}, LKm/g;-><init>()V

    iput-object p1, p0, LKm/g$d;->a:LKm/f$e;

    iput-object p2, p0, LKm/g$d;->b:LKm/f$e;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LKm/g$d;->a:LKm/f$e;

    iget-object v0, v0, LKm/f$e;->b:Ljava/lang/String;

    return-object v0
.end method
