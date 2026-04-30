.class public final Lm7/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lm7/x;

.field public static final b:Lm7/w;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lm7/x;

    invoke-direct {v0}, Lm7/x;-><init>()V

    sput-object v0, Lm7/i;->a:Lm7/x;

    new-instance v0, Lm7/w;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lm7/i;->b:Lm7/w;

    return-void
.end method
