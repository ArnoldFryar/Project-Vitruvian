.class public final Lr1/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lr1/O;

.field public static final b:Lr1/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr1/O;

    invoke-direct {v0}, Lr1/O;-><init>()V

    sput-object v0, Lr1/o;->a:Lr1/O;

    new-instance v0, Lr1/f;

    invoke-direct {v0}, Lr1/f;-><init>()V

    sput-object v0, Lr1/o;->b:Lr1/f;

    return-void
.end method
