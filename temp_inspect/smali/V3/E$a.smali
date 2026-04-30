.class public final LV3/E$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LV3/E;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Key:",
        "Ljava/lang/Object;",
        "Value:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:LV3/K;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LV3/K<",
            "TKey;TValue;>;"
        }
    .end annotation
.end field

.field public final b:LV3/p0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LV3/p0<",
            "TKey;TValue;>;"
        }
    .end annotation
.end field

.field public final c:LVn/q0;


# direct methods
.method public constructor <init>(LV3/K;LV3/p0;LVn/s0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LV3/E$a;->a:LV3/K;

    iput-object p2, p0, LV3/E$a;->b:LV3/p0;

    iput-object p3, p0, LV3/E$a;->c:LVn/q0;

    return-void
.end method
