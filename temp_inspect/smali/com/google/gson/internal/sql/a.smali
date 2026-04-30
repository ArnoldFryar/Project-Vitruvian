.class public final Lcom/google/gson/internal/sql/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Z

.field public static final b:Lcom/google/gson/internal/sql/a$a;

.field public static final c:Lcom/google/gson/internal/sql/a$b;

.field public static final d:Lcom/google/gson/q;

.field public static final e:Lcom/google/gson/q;

.field public static final f:Lcom/google/gson/q;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    :try_start_0
    const-string v0, "java.sql.Date"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lcom/google/gson/internal/sql/a;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/gson/internal/sql/a$a;

    const-class v1, Ljava/sql/Date;

    invoke-direct {v0, v1}, Lcom/google/gson/internal/bind/DefaultDateTypeAdapter$a;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/google/gson/internal/sql/a;->b:Lcom/google/gson/internal/sql/a$a;

    new-instance v0, Lcom/google/gson/internal/sql/a$b;

    const-class v1, Ljava/sql/Timestamp;

    invoke-direct {v0, v1}, Lcom/google/gson/internal/bind/DefaultDateTypeAdapter$a;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/google/gson/internal/sql/a;->c:Lcom/google/gson/internal/sql/a$b;

    sget-object v0, Lcom/google/gson/internal/sql/SqlDateTypeAdapter;->b:Lcom/google/gson/q;

    sput-object v0, Lcom/google/gson/internal/sql/a;->d:Lcom/google/gson/q;

    sget-object v0, Lcom/google/gson/internal/sql/SqlTimeTypeAdapter;->b:Lcom/google/gson/q;

    sput-object v0, Lcom/google/gson/internal/sql/a;->e:Lcom/google/gson/q;

    sget-object v0, Lcom/google/gson/internal/sql/SqlTimestampTypeAdapter;->b:Lcom/google/gson/q;

    sput-object v0, Lcom/google/gson/internal/sql/a;->f:Lcom/google/gson/q;

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    sput-object v0, Lcom/google/gson/internal/sql/a;->b:Lcom/google/gson/internal/sql/a$a;

    sput-object v0, Lcom/google/gson/internal/sql/a;->c:Lcom/google/gson/internal/sql/a$b;

    sput-object v0, Lcom/google/gson/internal/sql/a;->d:Lcom/google/gson/q;

    sput-object v0, Lcom/google/gson/internal/sql/a;->e:Lcom/google/gson/q;

    sput-object v0, Lcom/google/gson/internal/sql/a;->f:Lcom/google/gson/q;

    :goto_1
    return-void
.end method
