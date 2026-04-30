.class public LB/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD/V;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LB/h$a;
    }
.end annotation


# instance fields
.field public final r:LD/v;


# direct methods
.method public constructor <init>(LD/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB/h;->r:LD/v;

    return-void
.end method


# virtual methods
.method public final k()LD/v;
    .locals 1

    iget-object v0, p0, LB/h;->r:LD/v;

    return-object v0
.end method
