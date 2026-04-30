.class public final Lj0/A$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj0/A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lj0/w;

.field public static final b:Lj0/x;

.field public static final c:Lj0/y;

.field public static final d:Lj0/z;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj0/w;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lj0/A$a;->a:Lj0/w;

    new-instance v0, Lj0/x;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lj0/A$a;->b:Lj0/x;

    new-instance v0, Lj0/y;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lj0/A$a;->c:Lj0/y;

    new-instance v0, Lj0/z;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lj0/A$a;->d:Lj0/z;

    return-void
.end method
