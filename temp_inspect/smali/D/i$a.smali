.class public final LD/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD/V;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LD/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final r:LD/i$a$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LD/i$a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LD/i$a;->r:LD/i$a$a;

    return-void
.end method


# virtual methods
.method public final k()LD/v;
    .locals 1

    sget-object v0, LD/S;->t:LD/S;

    return-object v0
.end method
