.class public final Lm1/D$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm1/D;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:LO2/l;

.field public static final b:LN0/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LO2/l;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lm1/D$a;->a:LO2/l;

    new-instance v0, LN0/f;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LN0/f;-><init>(I)V

    sput-object v0, Lm1/D$a;->b:LN0/f;

    return-void
.end method
